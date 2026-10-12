.class public final Lkzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lkzu;

.field public static final b:Lvcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkzu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkzu;->a:Lkzu;

    .line 7
    .line 8
    sget-object v0, Luz3;->a:Luz3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwz3;->a:Lwz3;

    .line 14
    .line 15
    const-string v1, "kotlin.UByte"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmn4;->e(Lxzf;Ljava/lang/String;)Lvcf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkzu;->b:Lvcf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkzu;->b:Lvcf;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->j(Lrtq;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmx7;->E()B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Lgzu;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lgzu;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lkzu;->b:Lvcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgzu;

    .line 2
    .line 3
    iget-byte p0, p2, Lgzu;->a:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkzu;->b:Lvcf;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lmsb;->i(Lrtq;)Lmsb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lmsb;->h(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
