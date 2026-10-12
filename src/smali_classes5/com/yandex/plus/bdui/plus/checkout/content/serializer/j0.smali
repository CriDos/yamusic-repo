.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/checkout/content/e;


# static fields
.field public static final synthetic w:[Lwzf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/bdui/plus/checkout/content/c;

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z

.field public final h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

.field public final i:Lcom/yandex/plus/bdui/action/a;

.field public final j:Lcom/yandex/plus/bdui/action/a;

.field public final k:Lcom/yandex/plus/bdui/action/a;

.field public final l:Lcom/yandex/plus/bdui/action/a;

.field public final m:Lcom/yandex/plus/bdui/action/a;

.field public final n:Lcom/yandex/plus/bdui/action/a;

.field public final o:Lcom/yandex/plus/bdui/action/a;

.field public final p:Lcom/yandex/plus/bdui/action/a;

.field private final products:Ljava/util/List;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/yandex/plus/bdui/action/a;

.field public final r:Lcom/yandex/plus/bdui/action/a;

.field public final s:Lcom/yandex/plus/core/templating/template/j;

.field public final t:Lcom/yandex/plus/core/templating/template/j;

.field public final u:Lcom/yandex/plus/core/templating/template/j;

.field public final v:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

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
    const-string v3, "paymentText"

    .line 16
    .line 17
    const-string v5, "getPaymentText()Ljava/lang/String;"

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
    const-string v5, "paymentDescription"

    .line 26
    .line 27
    const-string v6, "getPaymentDescription()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "buttonText"

    .line 35
    .line 36
    const-string v7, "getButtonText()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->w:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/yandex/plus/bdui/plus/checkout/content/serializer/b;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    .line 2
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->products:Ljava/util/List;

    move-object/from16 v3, p4

    .line 3
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->a:Ljava/util/List;

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->b:Ljava/util/List;

    move-object/from16 v3, p6

    .line 5
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->c:Lcom/yandex/plus/bdui/plus/checkout/content/c;

    move-object/from16 v3, p10

    .line 6
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    move-object/from16 v3, p11

    .line 7
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->e:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 8
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->f:Ljava/lang/Boolean;

    move/from16 v3, p13

    .line 9
    iput-boolean v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->g:Z

    move-object/from16 v3, p14

    .line 10
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

    move-object/from16 v3, p15

    .line 11
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->i:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p16

    .line 12
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->j:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p17

    .line 13
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->k:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p18

    .line 14
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->l:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p19

    .line 15
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->m:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p20

    .line 16
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->n:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p21

    .line 17
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->o:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p22

    .line 18
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->p:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p23

    .line 19
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->q:Lcom/yandex/plus/bdui/action/a;

    move-object/from16 v3, p24

    .line 20
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->r:Lcom/yandex/plus/bdui/action/a;

    .line 21
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 24
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

    sget-object v17, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    if-eqz v6, :cond_0

    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v6, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x1

    .line 25
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    const-string v21, "toBoolean"

    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    move-object/from16 p10, v4

    move/from16 p16, v6

    move-object/from16 p12, v17

    move/from16 p17, v18

    move/from16 p11, v19

    move-object/from16 p13, v20

    move-object/from16 p14, v21

    move-object/from16 p15, v22

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p12

    move-object/from16 p3, v3

    goto/16 :goto_1

    :cond_0
    move-object/from16 p3, v3

    move-object/from16 v6, v17

    .line 26
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v17, 0x13

    const/16 v18, 0x1

    .line 29
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toByte"

    const-string v21, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    move-object/from16 v4, p10

    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 31
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 33
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toShort"

    const-string v21, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    .line 37
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toInt"

    const-string v21, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x1

    .line 41
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toLong"

    const-string v21, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 42
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1

    .line 45
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toBigInteger"

    const-string v21, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0x9

    const/16 v18, 0x1

    .line 49
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toFloat"

    const-string v21, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 50
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x1

    .line 53
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toDouble"

    const-string v21, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x1

    .line 57
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toBigDecimal"

    const-string v21, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 58
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    new-instance v3, Lcom/yandex/plus/bdui/plus/f;

    const/4 v4, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x1

    .line 61
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toChar"

    const-string v21, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 62
    :cond_9
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 64
    new-instance v3, Lcom/yandex/plus/bdui/plus/f;

    const/4 v4, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x1

    .line 65
    const-class v19, Lcom/yandex/plus/core/templating/template/a;

    const-string v20, "toString"

    const-string v21, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move-object/from16 p12, v6

    move/from16 p17, v17

    move/from16 p11, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, v16

    :goto_1
    const/4 v3, 0x1

    if-eqz v4, :cond_b

    .line 66
    invoke-static {v3, v4}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object/from16 v4, v16

    .line 67
    :goto_2
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    move-object/from16 p5, v5

    .line 68
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    move-object/from16 p12, v6

    invoke-static {v3}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 p6, v7

    invoke-static/range {p3 .. p3}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v3, p2

    .line 69
    invoke-static {v5, v1, v3, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->s:Lcom/yandex/plus/core/templating/template/j;

    .line 71
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 72
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 74
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 75
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v17, "toBoolean"

    const-string v18, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move/from16 p11, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v17

    move-object/from16 p15, v18

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p12

    goto/16 :goto_3

    :cond_c
    move-object/from16 v6, p12

    .line 76
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 78
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 79
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toByte"

    const-string v19, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 80
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 82
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 83
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toShort"

    const-string v19, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 84
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    .line 87
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toInt"

    const-string v19, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 88
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 90
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    .line 91
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toLong"

    const-string v19, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 92
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 94
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x1

    .line 95
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toBigInteger"

    const-string v19, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 96
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 98
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x1

    .line 99
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toFloat"

    const-string v19, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 100
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 102
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x1

    .line 103
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toDouble"

    const-string v19, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 104
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 106
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v7, 0x1

    .line 107
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toBigDecimal"

    const-string v19, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 108
    :cond_14
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 110
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x1

    .line 111
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toChar"

    const-string v19, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 112
    :cond_15
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 114
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v7, 0x1

    .line 115
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toString"

    const-string v19, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_16
    move-object/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_17

    const/4 v4, 0x1

    .line 116
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_4

    :cond_17
    move-object/from16 v3, v16

    .line 117
    :goto_4
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 118
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 p12, v6

    invoke-static/range {p3 .. p3}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v6

    invoke-direct {v5, v4, v7, v6}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p7

    .line 119
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->t:Lcom/yandex/plus/core/templating/template/j;

    .line 121
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 122
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 124
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    .line 125
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v17, "toBoolean"

    const-string v18, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move/from16 p11, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v17

    move-object/from16 p15, v18

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, p12

    goto/16 :goto_5

    :cond_18
    move-object/from16 v6, p12

    .line 126
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 128
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v7, 0x1

    .line 129
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toByte"

    const-string v19, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 130
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 132
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v7, 0x1

    .line 133
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toShort"

    const-string v19, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 134
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 136
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v7, 0x1

    .line 137
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toInt"

    const-string v19, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 138
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 140
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v7, 0x1

    .line 141
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toLong"

    const-string v19, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 142
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 144
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v7, 0x1

    .line 145
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toBigInteger"

    const-string v19, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 146
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 148
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v7, 0x1

    .line 149
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toFloat"

    const-string v19, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 150
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 152
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v7, 0x1

    .line 153
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toDouble"

    const-string v19, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 154
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 156
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x1

    .line 157
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toBigDecimal"

    const-string v19, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    .line 158
    :cond_20
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 160
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v7, 0x1

    .line 161
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toChar"

    const-string v19, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    .line 162
    :cond_21
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 164
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v7, 0x1

    .line 165
    const-class v17, Lcom/yandex/plus/core/templating/template/a;

    const-string v18, "toString"

    const-string v19, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_22
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_23

    const/4 v4, 0x1

    .line 166
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_6

    :cond_23
    move-object/from16 v3, v16

    .line 167
    :goto_6
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 168
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 p12, v6

    invoke-static/range {p3 .. p3}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v6

    invoke-direct {v5, v4, v7, v6}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p8

    .line 169
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v3

    .line 170
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->u:Lcom/yandex/plus/core/templating/template/j;

    .line 171
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 172
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 174
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x1

    .line 175
    const-class v7, Lcom/yandex/plus/core/templating/template/a;

    const-string v8, "toBoolean"

    const-string v9, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move/from16 p11, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p15, v9

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    :cond_24
    move-object/from16 v6, p12

    .line 176
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 178
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v7, 0x1

    .line 179
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toByte"

    const-string v10, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 180
    :cond_25
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 182
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v7, 0x1

    .line 183
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toShort"

    const-string v10, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 184
    :cond_26
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 186
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v7, 0x1

    .line 187
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toInt"

    const-string v10, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 188
    :cond_27
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 190
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v7, 0x1

    .line 191
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toLong"

    const-string v10, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 192
    :cond_28
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 194
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v7, 0x1

    .line 195
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toBigInteger"

    const-string v10, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 196
    :cond_29
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 198
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 199
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toFloat"

    const-string v10, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 200
    :cond_2a
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 202
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 203
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toDouble"

    const-string v10, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 204
    :cond_2b
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 206
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    .line 207
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toBigDecimal"

    const-string v10, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    .line 208
    :cond_2c
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 210
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    .line 211
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toChar"

    const-string v10, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    .line 212
    :cond_2d
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 214
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x1

    .line 215
    const-class v8, Lcom/yandex/plus/core/templating/template/a;

    const-string v9, "toString"

    const-string v10, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 p10, v3

    move/from16 p16, v4

    move/from16 p17, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    invoke-direct/range {p10 .. p17}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_2e
    move-object/from16 v3, v16

    :goto_7
    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    .line 216
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    goto :goto_8

    :cond_2f
    move-object/from16 v3, v16

    .line 217
    :goto_8
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 218
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    move-object/from16 v4, p9

    .line 219
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->v:Lcom/yandex/plus/core/templating/template/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->r:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->q:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->p:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
