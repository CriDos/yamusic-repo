.class public final Lvtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5w;


# instance fields
.field public final a:Lj5w;

.field public final synthetic b:Lwtp;


# direct methods
.method public constructor <init>(Lwtp;Lj5w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtp;->b:Lwtp;

    .line 5
    .line 6
    iput-object p2, p0, Lvtp;->a:Lj5w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtp;->b:Lwtp;

    .line 2
    .line 3
    invoke-static {v0}, Lwtp;->B(Lwtp;)Ly3l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ly3l;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    add-int/2addr v1, p3

    .line 28
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, p3

    .line 42
    float-to-int p3, v2

    .line 43
    sub-int/2addr v1, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr p2, p1

    .line 46
    add-int/lit8 p1, p2, -0x1

    .line 47
    .line 48
    neg-int p2, v1

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, p3

    .line 56
    div-float p3, v1, v0

    .line 57
    .line 58
    move v3, p3

    .line 59
    move p3, p2

    .line 60
    move p2, v3

    .line 61
    :cond_1
    iget-object p0, p0, Lvtp;->a:Lj5w;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Lj5w;->a(IFI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtp;->b:Lwtp;

    .line 2
    .line 3
    invoke-static {v0}, Lwtp;->B(Lwtp;)Ly3l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ly3l;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, -0x1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvtp;->a:Lj5w;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj5w;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvtp;->a:Lj5w;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj5w;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
