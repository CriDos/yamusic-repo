.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lpwf;

.field public static final b:Lowf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwf;->a:Lpwf;

    .line 7
    .line 8
    sget-object v0, Lowf;->b:Lowf;

    .line 9
    .line 10
    sput-object v0, Lpwf;->b:Lowf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxq4;->h(Lmx7;)Lovf;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmwf;

    .line 8
    .line 9
    sget-object v0, Lazs;->a:Lazs;

    .line 10
    .line 11
    invoke-static {v0}, Lbt5;->A(Lazs;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrzs;->a:Lrzs;

    .line 15
    .line 16
    sget-object v1, Lvvf;->a:Lvvf;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Li6;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lpwf;->b:Lowf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lmwf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lxq4;->i(Lmsb;)Lxvf;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lazs;->a:Lazs;

    .line 13
    .line 14
    invoke-static {p0}, Lbt5;->A(Lazs;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    sget-object v0, Lvvf;->a:Lvvf;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Leie;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
