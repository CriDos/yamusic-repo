.class public final synthetic Lgp7;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lwkd;


# static fields
.field public static final a:Lgp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgp7;

    .line 2
    .line 3
    const-string v4, "<init>(ZLcom/yandex/plus2/sdk/widget/daily/api/DailyAppWidgetSdk$Environment;Ljava/lang/String;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v2, Lfp7;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ljk;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgp7;->a:Lgp7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lap7;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    sget p1, Lop7;->p:I

    .line 16
    .line 17
    new-instance p1, Lfp7;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3, p4}, Lfp7;-><init>(ZLap7;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
