.class public final Lz28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk8;


# static fields
.field public static final c:Ljava/util/UUID;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz28;->c:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly28;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ly28;-><init>(Ljava/lang/String;Lz28;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz28;->a:Lvdt;

    .line 14
    .line 15
    new-instance p1, Ldw7;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Ldw7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz28;->b:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

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

.method public final getDeviceId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/UUID;

    .line 8
    .line 9
    return-object p0
.end method
