.class public final Ldm0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Ldm0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldm0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldm0;->k:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lfwq;->I(Lyk0;Lgsu;Llxt;Lw2f;Llgs;Lltt;Lboj;Lj3w;Lpw6;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf37;->a:Lf37;

    .line 23
    .line 24
    return-object p0
.end method
