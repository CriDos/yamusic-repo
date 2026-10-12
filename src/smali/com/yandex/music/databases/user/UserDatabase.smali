.class public abstract Lcom/yandex/music/databases/user/UserDatabase;
.super Lwqp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/databases/user/UserDatabase;",
        "Lwqp;",
        "<init>",
        "()V",
        "shared-integration-databases"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/yandex/music/databases/user/UserDatabase;->n:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwqp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lz8m;
.end method

.method public abstract B()Lxnu;
.end method

.method public abstract C()Loew;
.end method

.method public abstract v()Lm30;
.end method

.method public abstract w()Lqk2;
.end method

.method public abstract x()Lyxa;
.end method

.method public abstract y()Ls1b;
.end method

.method public abstract z()Lp5m;
.end method
