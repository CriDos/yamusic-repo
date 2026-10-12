.class public final Lio/appmetrica/analytics/impl/Mf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Mf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Mf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mf;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Mf;->a:Lio/appmetrica/analytics/impl/Mf;

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
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
