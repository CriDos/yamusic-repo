.class public abstract Lvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lwzf;

.field public static final b:Lkt7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lvd;

    .line 4
    .line 5
    const-string v2, "userDataStore"

    .line 6
    .line 7
    const-string v3, "getUserDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lwzf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lvd;->a:[Lwzf;

    .line 19
    .line 20
    const-string v0, "user_info"

    .line 21
    .line 22
    sget-object v1, Lzgv;->a:Lzgv;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbt7;->a(Ljava/lang/String;Louq;)Lkt7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lvd;->b:Lkt7;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lzs7;
    .locals 2

    .line 1
    sget-object v0, Lvd;->a:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lvd;->b:Lkt7;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkt7;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzs7;

    .line 13
    .line 14
    return-object p0
.end method
