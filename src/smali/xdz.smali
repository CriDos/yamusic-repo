.class public final Lxdz;
.super Lyae;
.source "SourceFile"


# static fields
.field public static final m:Lds0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Labe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lccz;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lds0;

    .line 12
    .line 13
    const-string v3, "AppSet.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lxdz;->m:Lds0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labe;)V
    .locals 6

    .line 1
    sget-object v5, Lxae;->c:Lxae;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lxdz;->m:Lds0;

    .line 5
    .line 6
    sget-object v4, Lvr0;->M:Lur0;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lxdz;->k:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lxdz;->l:Labe;

    .line 16
    .line 17
    return-void
.end method
