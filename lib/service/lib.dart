library service;

import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart' as http;

import 'package:imyong/common.dart';
import 'package:tnd_core/tnd_core.dart';
import 'package:imyong/model/lib.dart';

// preset
import 'package:imyong/preset/color.dart' as COLOR;
import 'package:imyong/preset/path.dart' as PATH;
import 'package:imyong/preset/hive_id.dart' as HIVE_ID;
import 'package:imyong/preset/router.dart' as ROUTER;
import 'package:imyong/preset/tab.dart' as TAB;
import 'package:imyong/preset/theme.dart' as THEME;
import 'package:imyong/preset/status.dart' as STATUS;
import 'package:imyong/preset/header.dart' as HEADER;

part 'guest.dart';
part 'login.dart';
part 'maincategory.dart';
part 'subcategory.dart';
part 'theme.dart';
part 'type.dart';