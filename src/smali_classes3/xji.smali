.class public final Lxji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpji;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lxwc;

.field public e:Lfa3;


# direct methods
.method public constructor <init>(Lpji;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxji;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lxji;->a:Lpji;

    .line 12
    .line 13
    iget-object p1, p1, Lpji;->b:Lxwc;

    .line 14
    .line 15
    iput-object p1, p0, Lxji;->d:Lxwc;

    .line 16
    .line 17
    iput-boolean p2, p0, Lxji;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxji;->d:Lxwc;

    .line 9
    .line 10
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " }"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
