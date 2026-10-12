.class public final synthetic Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldwr;->a:J

    iput-wide p3, p0, Ldwr;->b:J

    iput-wide p5, p0, Ldwr;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbes;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lc86;

    .line 52
    .line 53
    invoke-virtual {v13, v5, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    and-int/lit8 v14, v3, 0xe

    .line 60
    .line 61
    const/16 v15, 0xe

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v3, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v5, v3

    .line 68
    iget-wide v3, v0, Ldwr;->a:J

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    iget-wide v5, v0, Ldwr;->b:J

    .line 72
    .line 73
    iget-wide v8, v0, Ldwr;->c:J

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-wide v7, v8

    .line 77
    move-wide v9, v7

    .line 78
    move-wide v11, v5

    .line 79
    invoke-static/range {v0 .. v15}, Lrce;->n(Lbes;Lfaj;Lq6r;JJJJJLv76;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method
