.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/checkout/content/j;


# static fields
.field public static final synthetic o:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;

.field public final b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/bdui/action/a;

.field public final f:Lcom/yandex/plus/bdui/action/a;

.field public final g:Lcom/yandex/plus/bdui/action/a;

.field public final h:Lcom/yandex/plus/bdui/action/a;

.field public final i:Lcom/yandex/plus/core/templating/template/j;

.field public final j:Lcom/yandex/plus/core/templating/template/j;

.field public final k:Lcom/yandex/plus/core/templating/template/j;

.field public final l:Lcom/yandex/plus/core/templating/template/j;

.field public final m:Lcom/yandex/plus/core/templating/template/j;

.field public final n:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "getTitle()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "subtitle"

    .line 16
    .line 17
    const-string v5, "getSubtitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "errorCode"

    .line 26
    .line 27
    const-string v6, "getErrorCode()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "errorCodeContentDescription"

    .line 35
    .line 36
    const-string v7, "getErrorCodeContentDescription()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "primaryButtonText"

    .line 44
    .line 45
    const-string v8, "getPrimaryButtonText()Ljava/lang/String;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "secondaryButtonText"

    .line 53
    .line 54
    const-string v9, "getSecondaryButtonText()Ljava/lang/String;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [Lwzf;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->o:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    .line 2
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;

    move-object/from16 v3, p7

    .line 3
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    move-object/from16 v3, p9

    .line 4
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->c:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p11

    .line 5
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->d:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p12

    .line 6
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->e:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p13

    .line 7
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->f:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p14

    .line 8
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->g:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p15

    .line 9
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->h:Lcom/yandex/plus/bdui/action/a;

    .line 10
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/math/BigDecimal;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/math/BigInteger;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    if-eqz v6, :cond_0

    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v18, 0x1

    .line 14
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x19

    const/16 v18, 0x1

    .line 18
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, 0x1

    .line 22
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x11

    const/16 v18, 0x1

    .line 26
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v18, 0x1

    .line 30
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 33
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x19

    const/16 v18, 0x1

    .line 34
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 35
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v18, 0x1

    .line 38
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v18, 0x1

    .line 42
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x1

    .line 46
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 47
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 49
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x1

    .line 50
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 51
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v18, 0x1

    .line 54
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, v16

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    .line 55
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object/from16 v4, v16

    .line 56
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    move-object/from16 p12, v3

    .line 57
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    move-object/from16 p6, v5

    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 p7, v7

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v5, p2

    .line 58
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->i:Lcom/yandex/plus/core/templating/template/j;

    .line 60
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 61
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 63
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, 0x1

    .line 64
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_4

    .line 65
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 67
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x1

    .line 68
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 69
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 71
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x1

    .line 72
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 73
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 75
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v18, 0x1

    .line 76
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 77
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 79
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v18, 0x1

    .line 80
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 81
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 83
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    .line 84
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 85
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 87
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x1

    .line 88
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 89
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 91
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x1

    .line 92
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 93
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 95
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v18, 0x1

    .line 96
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 97
    :cond_14
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 99
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v18, 0x1

    .line 100
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 101
    :cond_15
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 103
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x11

    const/16 v18, 0x1

    .line 104
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_17

    const/4 v4, 0x1

    .line 105
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_5

    :cond_17
    move-object/from16 v3, v16

    .line 106
    :goto_5
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 107
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p3

    .line 108
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 109
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->j:Lcom/yandex/plus/core/templating/template/j;

    .line 110
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 111
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 113
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v18, 0x1

    .line 114
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 115
    :cond_18
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 117
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v18, 0x1

    .line 118
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 119
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 121
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v18, 0x1

    .line 122
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 123
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 125
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x15

    const/16 v18, 0x1

    .line 126
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 127
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 129
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v18, 0x1

    .line 130
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 131
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 133
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x17

    const/16 v18, 0x1

    .line 134
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 135
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 137
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v18, 0x1

    .line 138
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 139
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 141
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v18, 0x1

    .line 142
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 143
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 145
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v18, 0x1

    .line 146
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 147
    :cond_20
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 149
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x1

    .line 150
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 151
    :cond_21
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 153
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const/16 v18, 0x1

    .line 154
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_22
    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_23

    const/4 v4, 0x1

    .line 155
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_8

    :cond_23
    move-object/from16 v3, v16

    .line 156
    :goto_8
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 157
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p4

    .line 158
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->k:Lcom/yandex/plus/core/templating/template/j;

    .line 160
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 161
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 163
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x1

    .line 164
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_9
    move-object/from16 v3, v17

    goto/16 :goto_a

    .line 165
    :cond_24
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 167
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x1

    .line 168
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 169
    :cond_25
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 171
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v18, 0x1

    .line 172
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 173
    :cond_26
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 175
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v18, 0x1

    .line 176
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 177
    :cond_27
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 179
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x1

    .line 180
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 181
    :cond_28
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 183
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v18, 0x1

    .line 184
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 185
    :cond_29
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 187
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x1

    .line 188
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 189
    :cond_2a
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 191
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x1

    .line 192
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 193
    :cond_2b
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 195
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v18, 0x1

    .line 196
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 197
    :cond_2c
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 199
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v18, 0x1

    .line 200
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 201
    :cond_2d
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 203
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    .line 204
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    .line 205
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_b

    :cond_2f
    move-object/from16 v3, v16

    .line 206
    :goto_b
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 207
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p5

    .line 208
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 209
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->l:Lcom/yandex/plus/core/templating/template/j;

    .line 210
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 211
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 213
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x1

    .line 214
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    move-object/from16 v3, v17

    goto/16 :goto_d

    .line 215
    :cond_30
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 217
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x1

    .line 218
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 219
    :cond_31
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 221
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v18, 0x1

    .line 222
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 223
    :cond_32
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 225
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v18, 0x1

    .line 226
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 227
    :cond_33
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 229
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v18, 0x1

    .line 230
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 231
    :cond_34
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 233
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v18, 0x1

    .line 234
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 235
    :cond_35
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 237
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v18, 0x1

    .line 238
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 239
    :cond_36
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 241
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v18, 0x1

    .line 242
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 243
    :cond_37
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 245
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x15

    const/16 v18, 0x1

    .line 246
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 247
    :cond_38
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 249
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v18, 0x1

    .line 250
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 251
    :cond_39
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 253
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/16 v23, 0x0

    const/16 v24, 0x17

    const/16 v18, 0x1

    .line 254
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_3a
    move-object/from16 v3, v16

    :goto_d
    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    .line 255
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_e

    :cond_3b
    move-object/from16 v3, v16

    .line 256
    :goto_e
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 257
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p8

    .line 258
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 259
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->m:Lcom/yandex/plus/core/templating/template/j;

    .line 260
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 261
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 263
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 264
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toBoolean"

    const-string v9, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 265
    :cond_3c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 267
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 268
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toByte"

    const-string v9, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 269
    :cond_3d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 271
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 272
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toShort"

    const-string v9, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 273
    :cond_3e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 275
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 276
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toInt"

    const-string v9, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 277
    :cond_3f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 279
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 280
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toLong"

    const-string v9, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 281
    :cond_40
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 283
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 284
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toBigInteger"

    const-string v9, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 285
    :cond_41
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 287
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 288
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toFloat"

    const-string v9, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 289
    :cond_42
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 291
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 292
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toDouble"

    const-string v9, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 293
    :cond_43
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 295
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    .line 296
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toBigDecimal"

    const-string v9, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 297
    :cond_44
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 299
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x1

    .line 300
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toChar"

    const-string v9, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 301
    :cond_45
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 303
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 304
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toString"

    const-string v9, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 p2, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p4, v19

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    :cond_46
    move-object/from16 v3, v16

    :goto_f
    if-eqz v3, :cond_47

    const/4 v4, 0x1

    .line 305
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_10

    :cond_47
    move-object/from16 v3, v16

    .line 306
    :goto_10
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 307
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p10

    .line 308
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v1

    .line 309
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->n:Lcom/yandex/plus/core/templating/template/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->h:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->g:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->f:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
