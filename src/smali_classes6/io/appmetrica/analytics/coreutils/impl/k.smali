.class public final Lio/appmetrica/analytics/coreutils/impl/k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;II)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/k;->b:Landroid/content/ComponentName;

    iput p3, p0, Lio/appmetrica/analytics/coreutils/impl/k;->c:I

    iput p4, p0, Lio/appmetrica/analytics/coreutils/impl/k;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/k;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget v2, p0, Lio/appmetrica/analytics/coreutils/impl/k;->c:I

    .line 10
    .line 11
    iget p0, p0, Lio/appmetrica/analytics/coreutils/impl/k;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
