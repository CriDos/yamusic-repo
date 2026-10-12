.class public final Lcom/yandex/passport/internal/methods/d7;
.super Lm6;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/d7;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/api/o;

    .line 4
    .line 5
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "passport-upgrade-status"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/methods/d7;->c:Lcom/yandex/passport/internal/methods/d7;

    .line 15
    .line 16
    return-void
.end method
