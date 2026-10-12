.class public final Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lyr4;

.field public static final b:Llxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr4;->a:Lyr4;

    .line 7
    .line 8
    new-instance v0, Llxn;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lfxn;->e:Lfxn;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Lfxn;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyr4;->b:Llxn;

    .line 18
    .line 19
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
    invoke-interface {p1}, Lmx7;->u()C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lyr4;->b:Llxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lmsb;->z(C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
