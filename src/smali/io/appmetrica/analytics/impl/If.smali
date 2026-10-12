.class public final Lio/appmetrica/analytics/impl/If;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/If;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/If;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/of;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/of;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
