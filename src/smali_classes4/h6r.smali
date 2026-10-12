.class public final Lh6r;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:Lf6r;


# direct methods
.method public constructor <init>(Lf6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6r;->a:Lf6r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lh6r;->a:Lf6r;

    .line 4
    .line 5
    iget v0, p0, Lf6r;->c:F

    .line 6
    .line 7
    iget v1, p0, Lf6r;->a:F

    .line 8
    .line 9
    iget v2, p0, Lf6r;->b:F

    .line 10
    .line 11
    iget p0, p0, Lf6r;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
