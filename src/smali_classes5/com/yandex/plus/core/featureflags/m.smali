.class public final Lcom/yandex/plus/core/featureflags/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/q;
.implements Lcom/yandex/plus/core/featureflags/s;


# instance fields
.field public final a:Lcom/yandex/plus/core/featureflags/r;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/m;->a:Lcom/yandex/plus/core/featureflags/r;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/m;->a:Lcom/yandex/plus/core/featureflags/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/yandex/plus/core/featureflags/r;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
