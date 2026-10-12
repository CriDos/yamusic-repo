.class public final synthetic Lp4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e()[Lvoc;
    .locals 3

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    invoke-direct {v0}, Lz38;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz38;->e()[Lvoc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lp4y;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Luh0;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ld51;->q([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
