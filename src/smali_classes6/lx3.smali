.class public final Llx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9w;


# instance fields
.field public final a:Lcom/yandex/passport/api/g;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx3;->a:Lcom/yandex/passport/api/g;

    .line 5
    .line 6
    new-instance p1, Lp43;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llx3;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Llx3;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz5d;

    .line 8
    .line 9
    return-object p0
.end method
