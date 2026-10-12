.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Ltlc;

.field public final c:Ldka;

.field public final d:Ltlc;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Ltlc;Ldka;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leka;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Leka;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Leka;->c:Ldka;

    .line 9
    .line 10
    iput-object p4, p0, Leka;->d:Ltlc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->L9:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgka;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lgka;->c(Ln9l;Leka;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
