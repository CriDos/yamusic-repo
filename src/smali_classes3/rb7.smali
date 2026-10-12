.class public final Lrb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsu;


# instance fields
.field public final a:Lwtu;

.field public final b:Lg2f;

.field public final c:I


# direct methods
.method public constructor <init>(Lwtu;Lg2f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb7;->a:Lwtu;

    .line 5
    .line 6
    iput-object p2, p0, Lrb7;->b:Lg2f;

    .line 7
    .line 8
    iput p3, p0, Lrb7;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lhb7;

    .line 2
    .line 3
    iget-object v6, p0, Lrb7;->a:Lwtu;

    .line 4
    .line 5
    invoke-interface {v6}, Lwtu;->B()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lrb7;->b:Lg2f;

    .line 10
    .line 11
    invoke-virtual {v7}, Lg2f;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, Lg2f;->b()Lf2f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lf2f;->z:Lt4q;

    .line 20
    .line 21
    instance-of v8, v7, Lf5t;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    move-object v4, v7

    .line 26
    check-cast v4, Lf5t;

    .line 27
    .line 28
    iget-boolean v4, v4, Lf5t;->g:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget v4, p0, Lrb7;->c:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lhb7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lt4q;IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v0}, Llot;->e(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p0, v7, Li3c;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v0}, Llot;->x(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
