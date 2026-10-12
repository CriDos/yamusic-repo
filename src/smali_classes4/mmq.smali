.class public final Lmmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8l;

.field public final b:Lzg8;

.field public final c:Lr8l;

.field public final d:Ln8l;

.field public final e:Lr8l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmmq;->a:Lr8l;

    .line 11
    .line 12
    new-instance v0, Lz75;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lz75;-><init>(Lmmq;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmmq;->b:Lzg8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lmmq;->c:Lr8l;

    .line 30
    .line 31
    new-instance v1, Ln8l;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Ln8l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmmq;->d:Ln8l;

    .line 38
    .line 39
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmmq;->e:Lr8l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmmq;->a:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
