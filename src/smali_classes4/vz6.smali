.class public final Lvz6;
.super Lxz6;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lx1c;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln55;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ln55;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1}, Lxz6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lvz6;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lvz6;->c:Lx1c;

    .line 24
    .line 25
    iput-object p1, p0, Lvz6;->d:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz6;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Llig;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz6;->d:Lvdt;

    .line 2
    .line 3
    return-object p0
.end method
