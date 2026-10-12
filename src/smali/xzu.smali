.class public final Lxzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lxzu;

.field public static final b:Lvcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxzu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxzu;->a:Lxzu;

    .line 7
    .line 8
    sget-object v0, Lxkh;->a:Lxkh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrlh;->a:Lrlh;

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmn4;->e(Lxzf;Ljava/lang/String;)Lvcf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxzu;->b:Lvcf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxzu;->b:Lvcf;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->j(Lrtq;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmx7;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    new-instance v0, Ltzu;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ltzu;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lxzu;->b:Lvcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ltzu;

    .line 2
    .line 3
    iget-wide v0, p2, Ltzu;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxzu;->b:Lvcf;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lmsb;->i(Lrtq;)Lmsb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0, v1}, Lmsb;->r(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
