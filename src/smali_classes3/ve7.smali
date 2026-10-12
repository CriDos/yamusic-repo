.class public abstract Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmot;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lecp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lojv;->j(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lve7;->a:I

    .line 13
    .line 14
    iput v0, p0, Lve7;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lsxr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lecp;
    .locals 0

    .line 1
    iget-object p0, p0, Lve7;->c:Lecp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lsxr;)V
    .locals 1

    .line 1
    iget v0, p0, Lve7;->a:I

    .line 2
    .line 3
    iget p0, p0, Lve7;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lsxr;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lecp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve7;->c:Lecp;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
