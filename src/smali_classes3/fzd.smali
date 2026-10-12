.class public final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luru;


# instance fields
.field public final b:Luru;


# direct methods
.method public constructor <init>(Luru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfzd;->b:Luru;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnep;II)Lnep;
    .locals 4

    .line 1
    invoke-interface {p2}, Lnep;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldzd;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lqg3;

    .line 12
    .line 13
    iget-object v2, v0, Ldzd;->a:Lfp0;

    .line 14
    .line 15
    iget-object v2, v2, Lfp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljzd;

    .line 18
    .line 19
    iget-object v2, v2, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Lrg3;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lrg3;-><init>(Lqg3;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfzd;->b:Luru;

    .line 27
    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, Luru;->a(Landroid/content/Context;Lnep;II)Lnep;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lrg3;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lnep;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p3, v0, Ldzd;->a:Lfp0;

    .line 44
    .line 45
    iget-object p3, p3, Lfp0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljzd;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, Ljzd;->c(Luru;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfzd;->b:Luru;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li0g;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfzd;

    .line 6
    .line 7
    iget-object p0, p0, Lfzd;->b:Luru;

    .line 8
    .line 9
    iget-object p1, p1, Lfzd;->b:Luru;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfzd;->b:Luru;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
