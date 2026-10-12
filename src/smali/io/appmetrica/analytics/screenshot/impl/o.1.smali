.class public abstract Lio/appmetrica/analytics/screenshot/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 7
    .line 8
    sput-boolean v0, Lio/appmetrica/analytics/screenshot/impl/o;->a:Z

    .line 9
    .line 10
    const-string v0, "_display_name"

    .line 11
    .line 12
    const-string v1, "_data"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/o;->b:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
