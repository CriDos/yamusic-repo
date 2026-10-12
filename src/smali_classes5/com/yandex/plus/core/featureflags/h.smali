.class public final Lcom/yandex/plus/core/featureflags/h;
.super Lcom/yandex/plus/core/featureflags/k;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/g;


# instance fields
.field public final a:Lcom/yandex/plus/core/featureflags/s;

.field public final b:Lcom/yandex/plus/core/featureflags/s;

.field public final c:Lcom/yandex/plus/core/featureflags/s;

.field public final d:Lcom/yandex/plus/core/featureflags/s;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/l;Lcom/yandex/plus/core/featureflags/l;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/h;->a:Lcom/yandex/plus/core/featureflags/s;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/yandex/plus/core/featureflags/h;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/h;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/plus/core/featureflags/h;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/plus/core/featureflags/h;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/featureflags/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/h;->d:Lcom/yandex/plus/core/featureflags/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/h;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/core/featureflags/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/h;->c:Lcom/yandex/plus/core/featureflags/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/core/featureflags/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/h;->a:Lcom/yandex/plus/core/featureflags/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/plus/core/featureflags/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/h;->b:Lcom/yandex/plus/core/featureflags/s;

    .line 2
    .line 3
    return-object p0
.end method
