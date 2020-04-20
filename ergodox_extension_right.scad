mirror ([1.000, 0.000, 0.000]) {
  difference () {
    difference () {
      union () {
        difference () {
          translate ([0.000, 0.000, 20.000]) {
            linear_extrude (height = 40.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
              projection (cut = false) {
                difference () {
                  union () {
                    difference () {
                      linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                        projection (cut = false) {
                          minkowski () {
                            translate ([38.500, 29.000, 0.000]) {
                              linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                                projection (cut = false) {
                                  cube (size = [ 35.000, 54.000, 1.000], center = true);
                                }
                              }
                            }
                            cylinder(h = 1.000, r1 = 2.000, r2 = 2.000, center = true, $fn = 20.000);
                          }
                        }
                      }
                      translate ([38.500, 29.000, 0.000]) {
                        linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                          projection (cut = false) {
                            cube (size = [ 35.000, 54.000, 1.000], center = true);
                          }
                        }
                      }
                    }
                    difference () {
                      linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                        projection (cut = false) {
                          minkowski () {
                            translate ([29.000, 19.500, 0.000]) {
                              difference () {
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                                    projection (cut = false) {
                                      cube (size = [ 35.000, 54.000, 1.000], center = true);
                                    }
                                  }
                                }
                                translate ([-29.000, 19.500, 0.000]) {
                                  rotate (a = 45.000, v = [0.000, 0.000, 1.000]) {
                                    cube (size = [ 10.000, 7.000, 1.000], center = true);
                                  }
                                }
                              }
                            }
                            cylinder(h = 1.000, r1 = 2.000, r2 = 2.000, center = true, $fn = 20.000);
                          }
                        }
                      }
                      translate ([29.000, 19.500, 0.000]) {
                        difference () {
                          rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                            linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                              projection (cut = false) {
                                cube (size = [ 35.000, 54.000, 1.000], center = true);
                              }
                            }
                          }
                          translate ([-29.000, 19.500, 0.000]) {
                            rotate (a = 45.000, v = [0.000, 0.000, 1.000]) {
                              cube (size = [ 10.000, 7.000, 1.000], center = true);
                            }
                          }
                        }
                      }
                    }
                  }
                  union () {
                    translate ([29.000, 19.500, 0.000]) {
                      difference () {
                        rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                          linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                            projection (cut = false) {
                              cube (size = [ 35.000, 54.000, 1.000], center = true);
                            }
                          }
                        }
                        translate ([-29.000, 19.500, 0.000]) {
                          rotate (a = 45.000, v = [0.000, 0.000, 1.000]) {
                            cube (size = [ 10.000, 7.000, 1.000], center = true);
                          }
                        }
                      }
                    }
                    translate ([38.500, 29.000, 0.000]) {
                      linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                        projection (cut = false) {
                          cube (size = [ 35.000, 54.000, 1.000], center = true);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0.000, 0.000, 15.000]) {
            rotate (a = 10.000, v = [0.000, 1.000, 0.000]) {
              translate ([0.000, 0.000, 50.000]) {
                cube (size = [ 800.000, 800.000, 100.000], center = true);
              }
            }
          }
        }
        translate ([0.000, 0.000, 15.000]) {
          rotate (a = 10.000, v = [0.000, 1.000, 0.000]) {
            union () {
              translate ([0.000, 0.000, -2.000]) {
                cube (size = [ 500.000, 500.000, 4.000], center = true);
              }
              union () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([0.000, 0.000, -4.000]) {
                      union () {
                        translate ([0.000, 8.200, 2.000]) {
                          cube (size = [ 18.400, 2.000, 4.000], center = true);
                        }
                        rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        hull () {
                          translate ([8.200, 0.000, 2.000]) {
                            cube (size = [ 2.000, 2.750, 4.000], center = true);
                          }
                          translate ([7.200, 0.000, 1.000]) {
                            rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                              cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                            }
                          }
                        }
                        rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                          hull () {
                            translate ([8.200, 0.000, 2.000]) {
                              cube (size = [ 2.000, 2.750, 4.000], center = true);
                            }
                            translate ([7.200, 0.000, 1.000]) {
                              rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([0.000, 0.000, -4.000]) {
                        union () {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                          rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                            translate ([0.000, 8.200, 2.000]) {
                              cube (size = [ 18.400, 2.000, 4.000], center = true);
                            }
                          }
                          rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                            translate ([0.000, 8.200, 2.000]) {
                              cube (size = [ 18.400, 2.000, 4.000], center = true);
                            }
                          }
                          rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                            translate ([0.000, 8.200, 2.000]) {
                              cube (size = [ 18.400, 2.000, 4.000], center = true);
                            }
                          }
                          hull () {
                            translate ([8.200, 0.000, 2.000]) {
                              cube (size = [ 2.000, 2.750, 4.000], center = true);
                            }
                            translate ([7.200, 0.000, 1.000]) {
                              rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                              }
                            }
                          }
                          rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                            hull () {
                              translate ([8.200, 0.000, 2.000]) {
                                cube (size = [ 2.000, 2.750, 4.000], center = true);
                              }
                              translate ([7.200, 0.000, 1.000]) {
                                rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                  cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([19.000, -9.000, 1.000]) {
                        translate ([0.000, 0.000, -1.000]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 1.000]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([0.000, 29.000, 2.200]) {
                        translate ([0.000, 0.000, -2.200]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 2.200]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([19.000, 29.000, 3.000]) {
                        translate ([0.000, 0.000, -3.000]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 3.000]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([19.000, 10.000, 2.000]) {
                        translate ([0.000, 0.000, -2.000]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 2.000]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0.000, 0.000, 15.000]) {
        rotate (a = 10.000, v = [0.000, 1.000, 0.000]) {
          union () {
            difference () {
              hull () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([0.000, 0.000, -4.000]) {
                      union () {
                        translate ([0.000, 8.200, 2.000]) {
                          cube (size = [ 18.400, 2.000, 4.000], center = true);
                        }
                        rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        hull () {
                          translate ([8.200, 0.000, 2.000]) {
                            cube (size = [ 2.000, 2.750, 4.000], center = true);
                          }
                          translate ([7.200, 0.000, 1.000]) {
                            rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                              cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                            }
                          }
                        }
                        rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                          hull () {
                            translate ([8.200, 0.000, 2.000]) {
                              cube (size = [ 2.000, 2.750, 4.000], center = true);
                            }
                            translate ([7.200, 0.000, 1.000]) {
                              rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([11.500, 19.000, 0.000]) {
                  translate ([0.000, 0.000, -4.000]) {
                    union () {
                      translate ([0.000, 8.200, 2.000]) {
                        cube (size = [ 18.400, 2.000, 4.000], center = true);
                      }
                      rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                        translate ([0.000, 8.200, 2.000]) {
                          cube (size = [ 18.400, 2.000, 4.000], center = true);
                        }
                      }
                      rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                        translate ([0.000, 8.200, 2.000]) {
                          cube (size = [ 18.400, 2.000, 4.000], center = true);
                        }
                      }
                      rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                        translate ([0.000, 8.200, 2.000]) {
                          cube (size = [ 18.400, 2.000, 4.000], center = true);
                        }
                      }
                      hull () {
                        translate ([8.200, 0.000, 2.000]) {
                          cube (size = [ 2.000, 2.750, 4.000], center = true);
                        }
                        translate ([7.200, 0.000, 1.000]) {
                          rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                            cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                          }
                        }
                      }
                      rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                        hull () {
                          translate ([8.200, 0.000, 2.000]) {
                            cube (size = [ 2.000, 2.750, 4.000], center = true);
                          }
                          translate ([7.200, 0.000, 1.000]) {
                            rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                              cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            difference () {
              hull () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([0.000, 0.000, -4.000]) {
                        union () {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                          rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                            translate ([0.000, 8.200, 2.000]) {
                              cube (size = [ 18.400, 2.000, 4.000], center = true);
                            }
                          }
                          rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                            translate ([0.000, 8.200, 2.000]) {
                              cube (size = [ 18.400, 2.000, 4.000], center = true);
                            }
                          }
                          rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                            translate ([0.000, 8.200, 2.000]) {
                              cube (size = [ 18.400, 2.000, 4.000], center = true);
                            }
                          }
                          hull () {
                            translate ([8.200, 0.000, 2.000]) {
                              cube (size = [ 2.000, 2.750, 4.000], center = true);
                            }
                            translate ([7.200, 0.000, 1.000]) {
                              rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                              }
                            }
                          }
                          rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                            hull () {
                              translate ([8.200, 0.000, 2.000]) {
                                cube (size = [ 2.000, 2.750, 4.000], center = true);
                              }
                              translate ([7.200, 0.000, 1.000]) {
                                rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                  cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([11.500, 19.000, 0.000]) {
                  translate ([19.000, 0.000, 0.000]) {
                    translate ([0.000, 0.000, -4.000]) {
                      union () {
                        translate ([0.000, 8.200, 2.000]) {
                          cube (size = [ 18.400, 2.000, 4.000], center = true);
                        }
                        rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                          translate ([0.000, 8.200, 2.000]) {
                            cube (size = [ 18.400, 2.000, 4.000], center = true);
                          }
                        }
                        hull () {
                          translate ([8.200, 0.000, 2.000]) {
                            cube (size = [ 2.000, 2.750, 4.000], center = true);
                          }
                          translate ([7.200, 0.000, 1.000]) {
                            rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                              cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                            }
                          }
                        }
                        rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                          hull () {
                            translate ([8.200, 0.000, 2.000]) {
                              cube (size = [ 2.000, 2.750, 4.000], center = true);
                            }
                            translate ([7.200, 0.000, 1.000]) {
                              rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            difference () {
              hull () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([19.000, -9.000, 1.000]) {
                        translate ([0.000, 0.000, -1.000]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 1.000]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([11.500, 19.000, 0.000]) {
                  translate ([19.000, 0.000, 0.000]) {
                    translate ([19.000, -9.000, 1.000]) {
                      translate ([0.000, 0.000, -1.000]) {
                        union () {
                          translate ([0.000, 0.000, -4.000]) {
                            union () {
                              translate ([0.000, 8.200, 2.000]) {
                                cube (size = [ 18.400, 2.000, 4.000], center = true);
                              }
                              rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                            }
                          }
                          translate ([0.000, 0.000, 1.000]) {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                hull () {
                                  translate ([8.200, 0.000, 2.000]) {
                                    cube (size = [ 2.000, 2.750, 4.000], center = true);
                                  }
                                  translate ([7.200, 0.000, 1.000]) {
                                    rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                      cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                    }
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            difference () {
              hull () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([0.000, 29.000, 2.200]) {
                        translate ([0.000, 0.000, -2.200]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 2.200]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([11.500, 19.000, 0.000]) {
                  translate ([19.000, 0.000, 0.000]) {
                    translate ([0.000, 29.000, 2.200]) {
                      translate ([0.000, 0.000, -2.200]) {
                        union () {
                          translate ([0.000, 0.000, -4.000]) {
                            union () {
                              translate ([0.000, 8.200, 2.000]) {
                                cube (size = [ 18.400, 2.000, 4.000], center = true);
                              }
                              rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                            }
                          }
                          translate ([0.000, 0.000, 2.200]) {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                hull () {
                                  translate ([8.200, 0.000, 2.000]) {
                                    cube (size = [ 2.000, 2.750, 4.000], center = true);
                                  }
                                  translate ([7.200, 0.000, 1.000]) {
                                    rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                      cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                    }
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            difference () {
              hull () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([19.000, 29.000, 3.000]) {
                        translate ([0.000, 0.000, -3.000]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 3.000]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([11.500, 19.000, 0.000]) {
                  translate ([19.000, 0.000, 0.000]) {
                    translate ([19.000, 29.000, 3.000]) {
                      translate ([0.000, 0.000, -3.000]) {
                        union () {
                          translate ([0.000, 0.000, -4.000]) {
                            union () {
                              translate ([0.000, 8.200, 2.000]) {
                                cube (size = [ 18.400, 2.000, 4.000], center = true);
                              }
                              rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                            }
                          }
                          translate ([0.000, 0.000, 3.000]) {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                hull () {
                                  translate ([8.200, 0.000, 2.000]) {
                                    cube (size = [ 2.000, 2.750, 4.000], center = true);
                                  }
                                  translate ([7.200, 0.000, 1.000]) {
                                    rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                      cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                    }
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            difference () {
              hull () {
                union () {
                  translate ([11.500, 19.000, 0.000]) {
                    translate ([19.000, 0.000, 0.000]) {
                      translate ([19.000, 10.000, 2.000]) {
                        translate ([0.000, 0.000, -2.000]) {
                          union () {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                              }
                            }
                            translate ([0.000, 0.000, 2.000]) {
                              translate ([0.000, 0.000, -4.000]) {
                                union () {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                  rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                    translate ([0.000, 8.200, 2.000]) {
                                      cube (size = [ 18.400, 2.000, 4.000], center = true);
                                    }
                                  }
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                  rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                    hull () {
                                      translate ([8.200, 0.000, 2.000]) {
                                        cube (size = [ 2.000, 2.750, 4.000], center = true);
                                      }
                                      translate ([7.200, 0.000, 1.000]) {
                                        rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                          cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([11.500, 19.000, 0.000]) {
                  translate ([19.000, 0.000, 0.000]) {
                    translate ([19.000, 10.000, 2.000]) {
                      translate ([0.000, 0.000, -2.000]) {
                        union () {
                          translate ([0.000, 0.000, -4.000]) {
                            union () {
                              translate ([0.000, 8.200, 2.000]) {
                                cube (size = [ 18.400, 2.000, 4.000], center = true);
                              }
                              rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                              rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                              }
                            }
                          }
                          translate ([0.000, 0.000, 2.000]) {
                            translate ([0.000, 0.000, -4.000]) {
                              union () {
                                translate ([0.000, 8.200, 2.000]) {
                                  cube (size = [ 18.400, 2.000, 4.000], center = true);
                                }
                                rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                rotate (a = 270.000, v = [0.000, 0.000, 1.000]) {
                                  translate ([0.000, 8.200, 2.000]) {
                                    cube (size = [ 18.400, 2.000, 4.000], center = true);
                                  }
                                }
                                hull () {
                                  translate ([8.200, 0.000, 2.000]) {
                                    cube (size = [ 2.000, 2.750, 4.000], center = true);
                                  }
                                  translate ([7.200, 0.000, 1.000]) {
                                    rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                      cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                    }
                                  }
                                }
                                rotate (a = 180.000, v = [0.000, 0.000, 1.000]) {
                                  hull () {
                                    translate ([8.200, 0.000, 2.000]) {
                                      cube (size = [ 2.000, 2.750, 4.000], center = true);
                                    }
                                    translate ([7.200, 0.000, 1.000]) {
                                      rotate (a = 90.000, v = [1.000, 0.000, 0.000]) {
                                        cylinder(h = 2.750, r1 = 1.000, r2 = 1.000, center = true, $fn = 30.000);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    difference () {
      cube (size = [ 1000.000, 1000.000, 1000.000], center = true);
      linear_extrude (height = 1000.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
        projection (cut = false) {
          union () {
            linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
              projection (cut = false) {
                minkowski () {
                  translate ([38.500, 29.000, 0.000]) {
                    linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                      projection (cut = false) {
                        cube (size = [ 35.000, 54.000, 1.000], center = true);
                      }
                    }
                  }
                  cylinder(h = 1.000, r1 = 2.000, r2 = 2.000, center = true, $fn = 20.000);
                }
              }
            }
            linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
              projection (cut = false) {
                minkowski () {
                  translate ([29.000, 19.500, 0.000]) {
                    difference () {
                      rotate (a = 90.000, v = [0.000, 0.000, 1.000]) {
                        linear_extrude (height = 1.000, center = true, convexity = 10.000, twist = 0.000, slices = 20, scale = 1.000) {
                          projection (cut = false) {
                            cube (size = [ 35.000, 54.000, 1.000], center = true);
                          }
                        }
                      }
                      translate ([-29.000, 19.500, 0.000]) {
                        rotate (a = 45.000, v = [0.000, 0.000, 1.000]) {
                          cube (size = [ 10.000, 7.000, 1.000], center = true);
                        }
                      }
                    }
                  }
                  cylinder(h = 1.000, r1 = 2.000, r2 = 2.000, center = true, $fn = 20.000);
                }
              }
            }
          }
        }
      }
    }
  }
}
