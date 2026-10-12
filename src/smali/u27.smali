.class public abstract Lu27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le58;

.field public static final b:Le58;

.field public static final c:Li88;

.field public static final d:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    sput-object v0, Lu27;->a:Le58;

    .line 6
    .line 7
    sput-object v0, Lu27;->b:Le58;

    .line 8
    .line 9
    sget-object v0, Lxt8;->a:Li88;

    .line 10
    .line 11
    sput-object v0, Lu27;->c:Li88;

    .line 12
    .line 13
    new-instance v0, Lxd0;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxd0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lu27;->d:Lvdt;

    .line 25
    .line 26
    return-void
.end method

.method public static final a()Ldhe;
    .locals 1

    .line 1
    sget-object v0, Lu27;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldhe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Ldhe;
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Lfwh;->a:Ldhe;

    .line 4
    .line 5
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 6
    .line 7
    return-object v0
.end method
