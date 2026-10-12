.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb56;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x4eb1419b

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e;->a:Lb56;

    .line 17
    .line 18
    return-void
.end method
