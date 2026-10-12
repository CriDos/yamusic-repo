.class public final Lcom/yandex/div/core/util/text/DivBackgroundSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "Landroid/text/style/UnderlineSpan;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmca;

.field public final b:Lfca;

.field public final c:I

.field public final d:Lbba;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Landroid/graphics/Typeface;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmca;Lfca;ILbba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->a:Lmca;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d:Lbba;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->h:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
