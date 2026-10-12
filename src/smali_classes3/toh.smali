.class public final Ltoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# instance fields
.field public final a:Le36;

.field public final b:Lr8l;

.field public final c:Lr8l;

.field public final d:Lzg8;

.field public final e:Lzg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn4;->b()Le36;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltoh;->a:Le36;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltoh;->b:Lr8l;

    .line 16
    .line 17
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltoh;->c:Lr8l;

    .line 22
    .line 23
    new-instance v0, Lsoh;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ltoh;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsoh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ltoh;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltoh;->d:Lzg8;

    .line 43
    .line 44
    new-instance v0, Lsoh;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ltoh;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lsoh;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ltoh;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ltoh;->e:Lzg8;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lloh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoh;->b:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lloh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltoh;->e:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

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

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltoh;->a()Lloh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
