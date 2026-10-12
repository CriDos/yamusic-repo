.class public final Lio/appmetrica/analytics/impl/rf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/rf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rf;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/rf;

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
    .locals 1

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ha;

    .line 2
    .line 3
    const-string v0, "MVI"

    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
