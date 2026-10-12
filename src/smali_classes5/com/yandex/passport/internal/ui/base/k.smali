.class public final Lcom/yandex/passport/internal/ui/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/fragment/app/o;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/passport/R$anim;->passport_slide_right_in:I

    .line 2
    .line 3
    sget v1, Lcom/yandex/passport/R$anim;->passport_slide_right_out:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/yandex/passport/internal/ui/base/k;->e:[I

    .line 10
    .line 11
    sget v0, Lcom/yandex/passport/R$anim;->passport_slide_left_in:I

    .line 12
    .line 13
    sget v1, Lcom/yandex/passport/R$anim;->passport_slide_left_out:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/passport/internal/ui/base/k;->f:[I

    .line 20
    .line 21
    sget v0, Lcom/yandex/passport/R$anim;->passport_dialog_second_in:I

    .line 22
    .line 23
    sget v1, Lcom/yandex/passport/R$anim;->passport_dialog_first_out:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/passport/internal/ui/base/k;->g:[I

    .line 30
    .line 31
    sget v0, Lcom/yandex/passport/R$anim;->passport_dialog_first_in:I

    .line 32
    .line 33
    sget v1, Lcom/yandex/passport/R$anim;->passport_dialog_second_out:I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/passport/internal/ui/base/k;->h:[I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/o;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/base/k;->b:Landroidx/fragment/app/o;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/passport/internal/ui/base/k;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/base/k;->d:Z

    .line 11
    .line 12
    return-void
.end method
