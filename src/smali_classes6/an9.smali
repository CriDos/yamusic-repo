.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lan9;->b:Lwvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhb3;)Lx65;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx65;

    .line 5
    .line 6
    new-instance v1, Lhj6;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lhj6;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lan9;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1}, Lx65;-><init>(Landroid/content/Context;Lvdt;Lvdt;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
