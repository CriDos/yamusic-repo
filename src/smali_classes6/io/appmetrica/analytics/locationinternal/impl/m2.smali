.class public interface abstract Lio/appmetrica/analytics/locationinternal/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS l_dat (incremental_id INTEGER NOT NULL,timestamp INTEGER, data TEXT)"

    .line 4
    .line 5
    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/m2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS l_dat"

    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/m2;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
