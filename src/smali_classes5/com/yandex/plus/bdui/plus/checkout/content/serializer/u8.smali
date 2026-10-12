.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/data/common/y;

.field public final c:Lcom/yandex/plus/core/templating/template/j;

.field public final d:Lcom/yandex/plus/core/templating/template/j;

.field public final e:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;

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
    const-string v3, "subTitle"

    .line 16
    .line 17
    const-string v5, "getSubTitle()Ljava/lang/String;"

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
    const-string v5, "text"

    .line 26
    .line 27
    const-string v6, "getText()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->f:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 2
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->b:Lcom/yandex/plus/core/data/common/y;

    .line 4
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 7
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

    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v18, 0x1

    .line 8
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v18, 0x1

    .line 12
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v18, 0x1

    .line 16
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v18, 0x1

    .line 20
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x1

    .line 24
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v18, 0x1

    .line 28
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, 0x1

    .line 32
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 35
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x1

    .line 36
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x1

    .line 40
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 41
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, 0x1

    .line 44
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x1

    .line 48
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, v16

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    .line 49
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object/from16 v4, v16

    .line 50
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    move-object/from16 p3, v3

    .line 51
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    move-object/from16 v25, v5

    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v26, v7

    invoke-static/range {p3 .. p3}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v5, p4

    .line 52
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 54
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 55
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x1

    .line 58
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_4

    .line 59
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v18, 0x1

    .line 62
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 63
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 65
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v18, 0x1

    .line 66
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 67
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 69
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    .line 70
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 71
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 73
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x1

    .line 74
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 75
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 77
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x1

    .line 78
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 79
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 81
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v18, 0x1

    .line 82
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 83
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 85
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v18, 0x1

    .line 86
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 87
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 89
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x11

    const/16 v18, 0x1

    .line 90
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 91
    :cond_14
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 93
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v18, 0x1

    .line 94
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 95
    :cond_15
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 97
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v18, 0x1

    .line 98
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_17

    const/4 v4, 0x1

    .line 99
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_5

    :cond_17
    move-object/from16 v3, v16

    .line 100
    :goto_5
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 101
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p5

    .line 102
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 104
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 105
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 107
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v18, 0x1

    .line 108
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 109
    :cond_18
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 111
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x15

    const/16 v18, 0x1

    .line 112
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 113
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 115
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v18, 0x1

    .line 116
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 117
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 119
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x17

    const/16 v18, 0x1

    .line 120
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 121
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 123
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v18, 0x1

    .line 124
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 125
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 127
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x19

    const/16 v18, 0x1

    .line 128
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 129
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 131
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v18, 0x1

    .line 132
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 133
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 135
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x1

    .line 136
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 137
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 139
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const/16 v18, 0x1

    .line 140
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 141
    :cond_20
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 143
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x1

    .line 144
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 145
    :cond_21
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 147
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x1

    .line 148
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_22
    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_23

    const/4 v4, 0x1

    .line 149
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_8

    :cond_23
    move-object/from16 v3, v16

    .line 150
    :goto_8
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 151
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p6

    .line 152
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->e:Lcom/yandex/plus/core/templating/template/j;

    return-void
.end method
