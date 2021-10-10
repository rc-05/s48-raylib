#pragma once

/*
 * Music functions
 */

void music_looping_set(Music music, bool looping) {
  music.looping = looping;
}

bool music_looping_ref(Music music) {
  return music.looping;
}

/*
 * Color functions
 */

Color make_color(unsigned char r, unsigned char g, unsigned char b, unsigned char a) {
  Color result;
  result.r = r;
  result.g = g;
  result.b = b;
  result.a = a;
  return result;
}

/*
 * Vector2 functions
 */

Vector2 make_vector2(double x, double y) {
  Vector2 result;
  result.x = x;
  result.y = y;
  return result;
}

void vector2_x_set(Vector2* vec, double val) {
  vec->x = val;
}

void vector2_y_set(Vector2* vec, double val) {
  vec->y = val;
}

double vector2_x_ref(Vector2* vec) {
  return vec->x;
}

double vector2_y_ref(Vector2* vec) {
  return vec->y;
}

/*
 * Vector3 functions
 */

Vector3 make_vector3(double x, double y, double z) {
  Vector3 result;
  result.x = x;
  result.y = y;
  result.z = z;
  return result;
}

void vector3_x_set(Vector3* vec, double val) {
  vec->x = val;
}

void vector3_y_set(Vector3* vec, double val) {
  vec->y = val;
}

void vector3_z_set(Vector3* vec, double val) {
  vec->z = val;
}

double vector3_x_ref(Vector3* vec) {
  return vec->x;
}

double vector3_y_ref(Vector3* vec) {
  return vec->y;
}

double vector3_z_ref(Vector3* vec) {
  return vec->z;
}

/*
 * Custom wrappers.
 *
 * Leave them commented out please as this part serves as a scratchpad due to
 * the fact that each time the stubs are generated the output files are
 * overwritten.
 */

/*
s48_ref_t stub_GetDirectoryFiles(s48_call_t call, s48_ref_t arg0, s48_ref_t arg1) {
  char** temp = GetDirectoryFiles(s48_extract_utf_8_from_string_2(call, arg0), s48_extract_value_pointer_2(call, arg1, int*));
  s48_ref_t result = s48_make_vector_2(call, *s48_extract_value_pointer_2(call, arg1, int*), s48_unspecific_2(call));
  for (long i = 0; i < *s48_extract_value_pointer_2(call, arg1, int*); ++i) {
    s48_vector_set_2(call, result, i, s48_enter_string_utf_8_2(call, *temp[i]));
  }
  return result;
}
*/

/*
s48_ref_t stub_GetDroppedFiles(s48_call_t call, s48_ref_t arg0) {
  char** temp = GetDroppedFiles(s48_extract_value_pointer_2(call, arg0, int*));
  s48_ref_t result = s48_make_vector_2(call, *s48_extract_value_pointer_2(call, arg0, int*), s48_unspecific_2(call));
  for (long i = 0; i < *s48_extract_value_pointer_2(call, arg0, int*); ++i) {
    s48_vector_set_2(call, result, i, s48_enter_string_utf_8_2(call, *temp[i]));
  }
  return result;
}
*/
