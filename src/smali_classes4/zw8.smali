.class public final Lzw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Lyha;

.field public final e:Ltlc;

.field public final f:Lie9;

.field public final g:Ltlc;

.field public final h:Lyha;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltlc;Ltlc;Lyha;Ltlc;Lie9;Ltlc;Lyha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzw8;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lzw8;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lzw8;->d:Lyha;

    .line 11
    .line 12
    iput-object p5, p0, Lzw8;->e:Ltlc;

    .line 13
    .line 14
    iput-object p6, p0, Lzw8;->f:Lie9;

    .line 15
    .line 16
    iput-object p7, p0, Lzw8;->g:Ltlc;

    .line 17
    .line 18
    iput-object p8, p0, Lzw8;->h:Lyha;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->K:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lax8;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lax8;->d(Ln9l;Lzw8;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
