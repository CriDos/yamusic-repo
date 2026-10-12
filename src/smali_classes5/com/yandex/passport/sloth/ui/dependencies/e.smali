.class public final Lcom/yandex/passport/sloth/ui/dependencies/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/g;
.implements Lcom/yandex/passport/sloth/ui/dependencies/i;
.implements Lcom/yandex/passport/sloth/ui/dependencies/l;


# static fields
.field public static final b:Lcom/yandex/passport/sloth/ui/dependencies/e;

.field public static final c:Lcom/yandex/passport/sloth/ui/dependencies/e;

.field public static final d:Lcom/yandex/passport/sloth/ui/dependencies/e;

.field public static final e:Lcom/yandex/passport/sloth/ui/dependencies/e;

.field public static final f:Lcom/yandex/passport/sloth/ui/dependencies/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->b:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->c:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->d:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->e:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/passport/sloth/ui/dependencies/e;->f:Lcom/yandex/passport/sloth/ui/dependencies/e;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w()Lcom/yandex/passport/sloth/ui/dependencies/k;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/sloth/ui/dependencies/k;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/yandex/passport/sloth/ui/dependencies/k;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lcom/yandex/passport/sloth/ui/dependencies/k;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0, v0}, Lcom/yandex/passport/sloth/ui/dependencies/k;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/sloth/ui/dependencies/k;

    .line 21
    .line 22
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v1, 0x42480000    # 50.0f

    .line 27
    .line 28
    mul-float v2, v1, v0

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    invoke-direct {p0, v2, v0}, Lcom/yandex/passport/sloth/ui/dependencies/k;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
