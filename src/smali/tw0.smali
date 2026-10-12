.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcr3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltw0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ltw0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltw0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltw0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ltw0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ltw0;->h:Lcr3;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lk0f;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcr3;)Ltw0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lk0f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v6, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "0.0"

    .line 46
    .line 47
    :cond_1
    move-object v7, p0

    .line 48
    new-instance v0, Ltw0;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move-object v2, p3

    .line 52
    move-object v3, p4

    .line 53
    move-object v8, p5

    .line 54
    invoke-direct/range {v0 .. v8}, Ltw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcr3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
