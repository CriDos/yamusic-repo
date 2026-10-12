.class public final Lhaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = ""


# instance fields
.field public final a:Lkaf;

.field public final b:Ljaf;


# direct methods
.method public constructor <init>(Lkaf;Ljaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhaf;->a:Lkaf;

    .line 8
    .line 9
    iput-object p2, p0, Lhaf;->b:Ljaf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lhaf;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lhaf;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lhaf;->a:Lkaf;

    .line 15
    .line 16
    iget-object p0, p0, Lhaf;->b:Ljaf;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhaf;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lhaf;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhaf;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lhaf;->b:Ljaf;

    .line 23
    .line 24
    iget-object p0, p0, Lhaf;->a:Lkaf;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lkaf;->d(Ljaf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
