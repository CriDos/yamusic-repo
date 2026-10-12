.class public final Loxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8l;

.field public final b:Lp8l;

.field public final c:Lr8l;

.field public final d:Lm8l;


# direct methods
.method public constructor <init>(FJZF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lm8l;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loxg;->a:Lm8l;

    .line 11
    .line 12
    new-instance v0, Lp8l;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp8l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loxg;->b:Lp8l;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Loxg;->c:Lr8l;

    .line 28
    .line 29
    new-instance v0, Lm8l;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lm8l;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loxg;->d:Lm8l;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p5}, Loxg;->a(FJZF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(FJZF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lxso;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Loxg;->a:Lm8l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm8l;->g(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loxg;->b:Lp8l;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lp8l;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loxg;->c:Lr8l;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    cmpg-float p1, p5, v1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    move p5, v1

    .line 32
    :cond_0
    iget-object p0, p0, Loxg;->d:Lm8l;

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Lm8l;->g(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
