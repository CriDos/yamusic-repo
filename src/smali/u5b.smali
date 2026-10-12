.class public final Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5b;


# instance fields
.field public final a:Lygu;

.field public final b:Lyam;

.field public final c:Lyir;

.field public final d:Landroid/content/Context;

.field public final e:Lffv;

.field public final f:Lewh;

.field public final g:Let7;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lygu;Lyam;Lyir;Landroid/content/Context;Lvdt;Ljjr;Lffv;Lewh;Let7;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5b;->a:Lygu;

    .line 5
    .line 6
    iput-object p2, p0, Lu5b;->b:Lyam;

    .line 7
    .line 8
    iput-object p3, p0, Lu5b;->c:Lyir;

    .line 9
    .line 10
    iput-object p4, p0, Lu5b;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, Lu5b;->e:Lffv;

    .line 13
    .line 14
    iput-object p8, p0, Lu5b;->f:Lewh;

    .line 15
    .line 16
    iput-object p9, p0, Lu5b;->g:Let7;

    .line 17
    .line 18
    iput-object p5, p0, Lu5b;->h:Lvdt;

    .line 19
    .line 20
    iput-object p10, p0, Lu5b;->i:Lvdt;

    .line 21
    .line 22
    new-instance p1, Luw0;

    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu5b;->j:Lvdt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5b;->b:Lyam;

    .line 2
    .line 3
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv9m;

    .line 10
    .line 11
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
