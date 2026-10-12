.class public final Loxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln85;

.field public final b:Lsms;

.field public final c:Lm8l;

.field public final d:Lr8l;

.field public final e:Lm8l;


# direct methods
.method public constructor <init>(Ln85;)V
    .locals 4

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loxu;->a:Ln85;

    .line 17
    .line 18
    iput-object v0, p0, Loxu;->b:Lsms;

    .line 19
    .line 20
    new-instance p1, Lm8l;

    .line 21
    .line 22
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lm8l;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loxu;->c:Lm8l;

    .line 29
    .line 30
    new-instance p1, Lb7b;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lb7b;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loxu;->d:Lr8l;

    .line 40
    .line 41
    new-instance p1, Lm8l;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lm8l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Loxu;->e:Lm8l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Loxu;->e:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Loxu;->c:Lm8l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8l;->e()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxu;->c:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Loxu;->e:Lm8l;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
