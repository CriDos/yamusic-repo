.class public final Lio/appmetrica/analytics/impl/me;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/me;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/me;

    .line 11
    .line 12
    const-string v2, "binder"

    .line 13
    .line 14
    const-string v3, "jvm"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1703

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/me;

    .line 25
    .line 26
    const-string v2, "file"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1702

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/me;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1701

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/appmetrica/analytics/impl/me;

    .line 47
    .line 48
    const-string v3, "jni_native"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x1709

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/appmetrica/analytics/impl/me;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x170a

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/me;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/me;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
