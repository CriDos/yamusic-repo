.class public final Lcom/yandex/plus/home/common/utils/g;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/yandex/plus/home/common/utils/g;->b:I

    .line 15
    .line 16
    iput p3, p0, Lcom/yandex/plus/home/common/utils/g;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/g;->d:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    iget v9, p0, Lcom/yandex/plus/home/common/utils/g;->c:I

    .line 18
    .line 19
    iget-object v10, p0, Lcom/yandex/plus/home/common/utils/g;->d:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    iget v8, p0, Lcom/yandex/plus/home/common/utils/g;->b:I

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    return-void
.end method
