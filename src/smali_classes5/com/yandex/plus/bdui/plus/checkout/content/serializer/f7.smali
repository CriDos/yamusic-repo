.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/checkout/content/p;


# static fields
.field public static final synthetic p:[Lwzf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/bdui/action/a;

.field public final f:Lcom/yandex/plus/bdui/action/a;

.field public final g:Lcom/yandex/plus/bdui/action/a;

.field public final h:Lcom/yandex/plus/bdui/action/a;

.field public final i:Lcom/yandex/plus/bdui/action/a;

.field public final j:Lcom/yandex/plus/core/templating/template/j;

.field public final k:Lcom/yandex/plus/core/templating/template/j;

.field public final l:Lcom/yandex/plus/core/templating/template/j;

.field public final m:Lcom/yandex/plus/core/templating/template/j;

.field public final n:Lcom/yandex/plus/core/templating/template/j;

.field public final o:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

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
    const-string v5, "offerText"

    .line 26
    .line 27
    const-string v6, "getOfferText()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "additionalOfferText"

    .line 35
    .line 36
    const-string v7, "getAdditionalOfferText()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "acceptButtonText"

    .line 44
    .line 45
    const-string v8, "getAcceptButtonText()Ljava/lang/String;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "rejectButtonText"

    .line 53
    .line 54
    const-string v9, "getRejectButtonText()Ljava/lang/String;"

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
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->p:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    .line 2
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->a:Ljava/util/ArrayList;

    move-object/from16 v3, p7

    .line 3
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->b:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 4
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-object/from16 v3, p10

    .line 5
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->d:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p12

    .line 6
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->e:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p13

    .line 7
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->f:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p14

    .line 8
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->g:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p15

    .line 9
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->h:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p16

    .line 10
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->i:Lcom/yandex/plus/bdui/action/a;

    .line 11
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 12
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 14
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

    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v18, 0x1

    .line 15
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const/16 v18, 0x1

    .line 19
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 21
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v18, 0x1

    .line 23
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x15

    const/16 v18, 0x1

    .line 27
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v18, 0x1

    .line 31
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v18, 0x1

    .line 35
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 36
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 38
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    .line 39
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 42
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x1

    .line 43
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 44
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x1

    .line 47
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x1

    .line 51
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 52
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 54
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v18, 0x1

    .line 55
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, v16

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    .line 56
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object/from16 v4, v16

    .line 57
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    move-object/from16 p12, v3

    .line 58
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    move-object/from16 p6, v5

    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 p7, v7

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v5, p2

    .line 59
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->j:Lcom/yandex/plus/core/templating/template/j;

    .line 61
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 62
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 64
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v18, 0x1

    .line 65
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_4

    .line 66
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 68
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    .line 69
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 70
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 72
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x1

    .line 73
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 74
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 76
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x1

    .line 77
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 78
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 80
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v18, 0x1

    .line 81
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 82
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 84
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v18, 0x1

    .line 85
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 86
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 88
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v18, 0x1

    .line 89
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 90
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 92
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x11

    const/16 v18, 0x1

    .line 93
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 94
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 96
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v18, 0x1

    .line 97
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 98
    :cond_14
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 100
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v18, 0x1

    .line 101
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 102
    :cond_15
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 104
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x15

    const/16 v18, 0x1

    .line 105
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_17

    const/4 v4, 0x1

    .line 106
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_5

    :cond_17
    move-object/from16 v3, v16

    .line 107
    :goto_5
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 108
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p3

    .line 109
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 110
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->k:Lcom/yandex/plus/core/templating/template/j;

    .line 111
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 112
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 114
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v18, 0x1

    .line 115
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 116
    :cond_18
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 118
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x17

    const/16 v18, 0x1

    .line 119
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 120
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 122
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v18, 0x1

    .line 123
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 124
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 126
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x19

    const/16 v18, 0x1

    .line 127
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 128
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 130
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v18, 0x1

    .line 131
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    .line 132
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 134
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v18, 0x1

    .line 135
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 136
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 138
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x1

    .line 139
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 140
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 142
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x1

    .line 143
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 144
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 146
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x1

    .line 147
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 148
    :cond_20
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 150
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v18, 0x1

    .line 151
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 152
    :cond_21
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 154
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v18, 0x1

    .line 155
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_22
    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_23

    const/4 v4, 0x1

    .line 156
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_8

    :cond_23
    move-object/from16 v3, v16

    .line 157
    :goto_8
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 158
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p4

    .line 159
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->l:Lcom/yandex/plus/core/templating/template/j;

    .line 161
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 162
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 164
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x1

    .line 165
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_9
    move-object/from16 v3, v17

    goto/16 :goto_a

    .line 166
    :cond_24
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 168
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v18, 0x1

    .line 169
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 170
    :cond_25
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 172
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, 0x1

    .line 173
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 174
    :cond_26
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 176
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x1

    .line 177
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 178
    :cond_27
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 180
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x1

    .line 181
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    .line 182
    :cond_28
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 184
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v18, 0x1

    .line 185
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 186
    :cond_29
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 188
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    .line 189
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 190
    :cond_2a
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 192
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v18, 0x1

    .line 193
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 194
    :cond_2b
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 196
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v18, 0x1

    .line 197
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 198
    :cond_2c
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 200
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v18, 0x1

    .line 201
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 202
    :cond_2d
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 204
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v18, 0x1

    .line 205
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    .line 206
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_b

    :cond_2f
    move-object/from16 v3, v16

    .line 207
    :goto_b
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 208
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p5

    .line 209
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 210
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->m:Lcom/yandex/plus/core/templating/template/j;

    .line 211
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 212
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 214
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v18, 0x1

    .line 215
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    move-object/from16 v3, v17

    goto/16 :goto_d

    .line 216
    :cond_30
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 218
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x11

    const/16 v18, 0x1

    .line 219
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toByte"

    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 220
    :cond_31
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 222
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v18, 0x1

    .line 223
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toShort"

    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 224
    :cond_32
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 226
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v18, 0x1

    .line 227
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toInt"

    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 228
    :cond_33
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 230
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v18, 0x1

    .line 231
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toLong"

    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    .line 232
    :cond_34
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 234
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v18, 0x1

    .line 235
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigInteger"

    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 236
    :cond_35
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 238
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x17

    const/16 v18, 0x1

    .line 239
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toFloat"

    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 240
    :cond_36
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 242
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v18, 0x1

    .line 243
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toDouble"

    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 244
    :cond_37
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 246
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x19

    const/16 v18, 0x1

    .line 247
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBigDecimal"

    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 248
    :cond_38
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 250
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v18, 0x1

    .line 251
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toChar"

    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 252
    :cond_39
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 254
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/16 v23, 0x0

    const/16 v24, 0x1b

    const/16 v18, 0x1

    .line 255
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toString"

    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_3a
    move-object/from16 v3, v16

    :goto_d
    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    .line 256
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_e

    :cond_3b
    move-object/from16 v3, v16

    .line 257
    :goto_e
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 258
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p9

    .line 259
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 260
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->n:Lcom/yandex/plus/core/templating/template/j;

    .line 261
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 262
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 264
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x1

    .line 265
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 266
    :cond_3c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 268
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x1

    .line 269
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 270
    :cond_3d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 272
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 273
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 274
    :cond_3e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 276
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 277
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 278
    :cond_3f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 280
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 281
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 282
    :cond_40
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 284
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 285
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 286
    :cond_41
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 288
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 289
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 290
    :cond_42
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 292
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 293
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 294
    :cond_43
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 296
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 297
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 298
    :cond_44
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 300
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 301
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 302
    :cond_45
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 304
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    .line 305
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

    invoke-direct/range {p2 .. p9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    :cond_46
    move-object/from16 v3, v16

    :goto_f
    if-eqz v3, :cond_47

    const/4 v4, 0x1

    .line 306
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_10

    :cond_47
    move-object/from16 v3, v16

    .line 307
    :goto_10
    invoke-static/range {p12 .. p12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 308
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p11

    .line 309
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->o:Lcom/yandex/plus/core/templating/template/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->i:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->h:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->g:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
