.class public final Lcom/yandex/plus/core/featureflags/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4o;

.field public final b:Lcom/yandex/plus/core/featureflags/v;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lr4o;Lcom/yandex/plus/core/featureflags/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/w;->a:Lr4o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/w;->b:Lcom/yandex/plus/core/featureflags/v;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/w;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/featureflags/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/w;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/featureflags/y;

    .line 8
    .line 9
    return-object p0
.end method
