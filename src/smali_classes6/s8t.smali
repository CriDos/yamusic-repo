.class public Ls8t;
.super Ljkv;
.source "SourceFile"


# instance fields
.field public final a:Ld6t;

.field public final b:Ld6t;

.field public final c:I


# direct methods
.method public constructor <init>(Ld6t;Ld6t;II)V
    .locals 0

    .line 1
    and-int/lit16 p4, p4, 0x400

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls8t;->a:Ld6t;

    .line 13
    .line 14
    iput-object p2, p0, Ls8t;->b:Ld6t;

    .line 15
    .line 16
    iput p3, p0, Ls8t;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcgu;[ILfv2;Ln3f;)La2y;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt8t;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    iget v14, p0, Ls8t;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ls8t;->a:Ld6t;

    .line 19
    .line 20
    const-wide/16 v5, 0x2710

    .line 21
    .line 22
    const-wide/16 v7, 0x61a8

    .line 23
    .line 24
    iget-object v12, p0, Ls8t;->b:Ld6t;

    .line 25
    .line 26
    move-wide v9, v7

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lt8t;-><init>(Ld6t;Lcgu;[ILfv2;JJJLjava/util/List;Ld6t;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
