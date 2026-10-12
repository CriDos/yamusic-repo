.class public final synthetic Lio/appmetrica/analytics/impl/ig;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "markCrashCompletedAndDeleteCompletedCrashes(Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lio/appmetrica/analytics/impl/jg;

    .line 6
    .line 7
    const-string v5, "markCrashCompletedAndDeleteCompletedCrashes"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/jg;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->markCrashCompleted(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->deleteCompletedCrashes()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
