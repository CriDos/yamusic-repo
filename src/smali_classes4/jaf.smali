.class public final Ljaf;
.super Lzkb;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp7q;

.field public final e:Lp7q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v4, ""

    .line 27
    sget-object v5, Lp7q;->c:Lp7q;

    move-object v6, v5

    move-object v1, p0

    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ljaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7q;Lp7q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7q;Lp7q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lzkb;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljaf;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ljaf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Ljaf;->d:Lp7q;

    .line 21
    .line 22
    iput-object p5, p0, Ljaf;->e:Lp7q;

    .line 23
    .line 24
    return-void
.end method
