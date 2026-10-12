.class public final Lwn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvn6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lvn6;-><init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwn6;->a:Lvdt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn6;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luzr;

    .line 8
    .line 9
    return-object p0
.end method
